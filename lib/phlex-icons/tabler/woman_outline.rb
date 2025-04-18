# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WomanOutline < Base
      def view_template
        render Woman.new(variant: :outline, **attrs)
      end
    end
  end
end
