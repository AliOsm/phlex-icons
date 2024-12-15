# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNcFilled < Base
      def view_template
        render CreativeCommonsNc.new(variant: :filled)
      end
    end
  end
end
