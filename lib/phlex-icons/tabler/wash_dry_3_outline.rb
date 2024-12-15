# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry3Outline < Base
      def view_template
        render WashDry3.new(variant: :outline)
      end
    end
  end
end
