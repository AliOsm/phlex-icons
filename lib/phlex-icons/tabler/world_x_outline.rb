# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldXOutline < Base
      def view_template
        render WorldX.new(variant: :outline, **attrs)
      end
    end
  end
end
