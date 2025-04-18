# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IkosaedrFilled < Base
      def view_template
        render Ikosaedr.new(variant: :filled, **attrs)
      end
    end
  end
end
