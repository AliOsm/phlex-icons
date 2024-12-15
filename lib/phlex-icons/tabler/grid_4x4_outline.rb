# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grid4x4Outline < Base
      def view_template
        render Grid4x4.new(variant: :outline)
      end
    end
  end
end
