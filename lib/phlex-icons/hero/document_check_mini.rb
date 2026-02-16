# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCheckMini < Base
      def view_template
        render DocumentCheck.new(variant: :mini, **attrs)
      end
    end
  end
end
