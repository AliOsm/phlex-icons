# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AltFilled < Base
      def view_template
        render Alt.new(variant: :filled, **attrs)
      end
    end
  end
end
