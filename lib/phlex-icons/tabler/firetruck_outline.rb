# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FiretruckOutline < Base
      def view_template
        render Firetruck.new(variant: :outline)
      end
    end
  end
end
