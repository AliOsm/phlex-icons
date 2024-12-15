# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrisonOutline < Base
      def view_template
        render Prison.new(variant: :outline)
      end
    end
  end
end
