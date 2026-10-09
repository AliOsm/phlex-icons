# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCheckMicro < Base
      def view_template
        render DocumentCheck.new(variant: :micro, **attrs)
      end
    end
  end
end
