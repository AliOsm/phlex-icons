# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBrokenFilled < Base
      def view_template
        render FileBroken.new(variant: :filled)
      end
    end
  end
end
