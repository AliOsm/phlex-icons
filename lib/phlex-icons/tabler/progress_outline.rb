# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressOutline < Base
      def view_template
        render Progress.new(variant: :outline)
      end
    end
  end
end
