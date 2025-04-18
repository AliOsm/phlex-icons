# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseCogOutline < Base
      def view_template
        render DatabaseCog.new(variant: :outline, **attrs)
      end
    end
  end
end
