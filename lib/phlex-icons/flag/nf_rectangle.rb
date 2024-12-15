# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NfRectangle < Base
      def view_template
        render Nf.new(variant: :rectangle)
      end
    end
  end
end
