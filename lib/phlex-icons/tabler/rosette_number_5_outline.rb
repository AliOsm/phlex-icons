# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber5Outline < Base
      def view_template
        render RosetteNumber5.new(variant: :outline)
      end
    end
  end
end
