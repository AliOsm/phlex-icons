# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OldOutline < Base
      def view_template
        render Old.new(variant: :outline)
      end
    end
  end
end
