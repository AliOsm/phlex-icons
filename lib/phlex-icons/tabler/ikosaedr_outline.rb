# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IkosaedrOutline < Base
      def view_template
        render Ikosaedr.new(variant: :outline)
      end
    end
  end
end
