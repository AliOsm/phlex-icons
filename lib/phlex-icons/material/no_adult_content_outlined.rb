# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAdultContentOutlined < Base
      def view_template
        render NoAdultContent.new(variant: :outlined)
      end
    end
  end
end
