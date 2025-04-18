# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NfSquare < Base
      def view_template
        render Nf.new(variant: :square, **attrs)
      end
    end
  end
end
