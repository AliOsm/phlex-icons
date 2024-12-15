# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryShadeFilled < Base
      def view_template
        render WashDryShade.new(variant: :filled)
      end
    end
  end
end
