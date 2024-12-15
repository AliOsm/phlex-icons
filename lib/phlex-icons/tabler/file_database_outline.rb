# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDatabaseOutline < Base
      def view_template
        render FileDatabase.new(variant: :outline)
      end
    end
  end
end
