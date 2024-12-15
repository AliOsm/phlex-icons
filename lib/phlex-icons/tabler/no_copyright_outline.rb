# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoCopyrightOutline < Base
      def view_template
        render NoCopyright.new(variant: :outline)
      end
    end
  end
end
