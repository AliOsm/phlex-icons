# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtOutline < Base
      def view_template
        render At.new(variant: :outline)
      end
    end
  end
end
