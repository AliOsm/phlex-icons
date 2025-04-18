# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Medal2Outline < Base
      def view_template
        render Medal2.new(variant: :outline, **attrs)
      end
    end
  end
end
