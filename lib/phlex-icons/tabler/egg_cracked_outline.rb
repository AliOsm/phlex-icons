# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggCrackedOutline < Base
      def view_template
        render EggCracked.new(variant: :outline, **attrs)
      end
    end
  end
end
