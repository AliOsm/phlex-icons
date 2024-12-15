# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ForkliftOutline < Base
      def view_template
        render Forklift.new(variant: :outline)
      end
    end
  end
end
