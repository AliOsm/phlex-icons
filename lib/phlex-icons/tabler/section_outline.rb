# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SectionOutline < Base
      def view_template
        render Section.new(variant: :outline)
      end
    end
  end
end
