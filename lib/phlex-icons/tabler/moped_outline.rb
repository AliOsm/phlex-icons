# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MopedOutline < Base
      def view_template
        render Moped.new(variant: :outline)
      end
    end
  end
end
