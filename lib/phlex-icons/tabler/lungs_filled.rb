# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LungsFilled < Base
      def view_template
        render Lungs.new(variant: :filled)
      end
    end
  end
end
