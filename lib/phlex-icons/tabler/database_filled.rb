# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseFilled < Base
      def view_template
        render Database.new(variant: :filled)
      end
    end
  end
end
