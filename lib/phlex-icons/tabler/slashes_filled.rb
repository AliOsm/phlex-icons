# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlashesFilled < Base
      def view_template
        render Slashes.new(variant: :filled)
      end
    end
  end
end
