# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditsOutline < Base
      def view_template
        render Credits.new(variant: :outline, **attrs)
      end
    end
  end
end
