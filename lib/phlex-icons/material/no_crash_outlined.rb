# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCrashOutlined < Base
      def view_template
        render NoCrash.new(variant: :outlined)
      end
    end
  end
end
