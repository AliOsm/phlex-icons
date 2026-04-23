# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentDuplicateMicro < Base
      def view_template
        render DocumentDuplicate.new(variant: :micro, **attrs)
      end
    end
  end
end
