# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoCreativeCommonsOutline < Base
      def view_template
        render NoCreativeCommons.new(variant: :outline)
      end
    end
  end
end