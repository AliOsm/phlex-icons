# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggsFilled < Base
      def view_template
        render Eggs.new(variant: :filled)
      end
    end
  end
end
