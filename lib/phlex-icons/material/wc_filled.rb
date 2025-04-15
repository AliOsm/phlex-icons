# frozen_string_literal: true

module PhlexIcons
  module Material
    class WcFilled < Base
      def view_template
        render Wc.new(variant: :filled)
      end
    end
  end
end
