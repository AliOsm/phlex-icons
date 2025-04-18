# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NfRectangle < Base
      def view_template
        render Nf.new(variant: :rectangle, **attrs)
      end
    end
  end
end
