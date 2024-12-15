# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarOutline < Base
      def view_template
        render Ear.new(variant: :outline)
      end
    end
  end
end
