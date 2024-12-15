# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleFilled < Base
      def view_template
        render Scale.new(variant: :filled)
      end
    end
  end
end
