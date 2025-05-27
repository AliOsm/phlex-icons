# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitlabFullRegular < Iconoir::Base
      def view_template
        render GitlabFull.new(variant: :regular, **attrs)
      end
    end
  end
end
