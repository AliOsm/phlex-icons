# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeOutlined < Base
      def view_template
        render LocalSee.new(variant: :outlined)
      end
    end
  end
end
