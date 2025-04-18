# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrisonOutline < Base
      def view_template
        render Prison.new(variant: :outline, **attrs)
      end
    end
  end
end
