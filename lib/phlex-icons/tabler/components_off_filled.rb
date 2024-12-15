# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ComponentsOffFilled < Base
      def view_template
        render ComponentsOff.new(variant: :filled)
      end
    end
  end
end
