# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume3Filled < Base
      def view_template
        render Volume3.new(variant: :filled)
      end
    end
  end
end
