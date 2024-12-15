# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppsOutline < Base
      def view_template
        render Apps.new(variant: :outline)
      end
    end
  end
end
