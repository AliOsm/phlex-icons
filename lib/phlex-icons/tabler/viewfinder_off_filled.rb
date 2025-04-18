# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewfinderOffFilled < Base
      def view_template
        render ViewfinderOff.new(variant: :filled, **attrs)
      end
    end
  end
end
