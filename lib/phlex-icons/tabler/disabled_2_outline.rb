# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Disabled2Outline < Base
      def view_template
        render Disabled2.new(variant: :outline)
      end
    end
  end
end
