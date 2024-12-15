# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNcOutline < Base
      def view_template
        render CreativeCommonsNc.new(variant: :outline)
      end
    end
  end
end
