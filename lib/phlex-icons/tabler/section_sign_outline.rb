# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SectionSignOutline < Base
      def view_template
        render SectionSign.new(variant: :outline)
      end
    end
  end
end
