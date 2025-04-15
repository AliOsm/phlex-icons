# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionRToLOutlined < Base
      def view_template
        render FormatTextdirectionRToL.new(variant: :outlined)
      end
    end
  end
end
