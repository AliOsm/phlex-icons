# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackgroundFilled < Base
      def view_template
        render Background.new(variant: :filled)
      end
    end
  end
end
