# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryWOutline < Base
      def view_template
        render WashDryW.new(variant: :outline)
      end
    end
  end
end
