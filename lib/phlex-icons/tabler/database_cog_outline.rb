# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseCogOutline < Base
      def view_template
        render DatabaseCog.new(variant: :outline)
      end
    end
  end
end
