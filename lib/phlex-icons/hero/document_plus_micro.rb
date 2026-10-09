# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentPlusMicro < Base
      def view_template
        render DocumentPlus.new(variant: :micro, **attrs)
      end
    end
  end
end
