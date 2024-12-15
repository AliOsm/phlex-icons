# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber7Outline < Base
      def view_template
        render RosetteNumber7.new(variant: :outline)
      end
    end
  end
end
