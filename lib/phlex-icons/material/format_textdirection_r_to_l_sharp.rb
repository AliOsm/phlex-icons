# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionRToLSharp < Base
      def view_template
        render FormatTextdirectionRToL.new(variant: :sharp, **attrs)
      end
    end
  end
end
