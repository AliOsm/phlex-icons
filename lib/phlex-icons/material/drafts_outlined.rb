# frozen_string_literal: true

module PhlexIcons
  module Material
    class DraftsOutlined < Base
      def view_template
        render Drafts.new(variant: :outlined)
      end
    end
  end
end
